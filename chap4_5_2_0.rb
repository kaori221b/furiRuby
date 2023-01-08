class BillRecord
    attr_accessor :name, :bill
    def initialize(name,bill)
        @name = name
        @bill = bill
    end
end

data = BillRecord.new("山本",40000)
puts data.name,data.bill