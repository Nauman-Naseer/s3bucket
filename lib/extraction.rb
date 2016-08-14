class Extraction
$path="";
  def initialize(path)
  $path=path

end
  def print
    yomu = Yomu.new $path
    $text = yomu.text
  end
end