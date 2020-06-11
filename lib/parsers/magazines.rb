module Parsers
  class Magazines < Base
    def csv
      ::CSV.parse(File.read(csv_file_name),  { headers: true, col_sep: ';' })
    end

    def csv_file_name
      "data/magazines.csv"
    end
  end
end
