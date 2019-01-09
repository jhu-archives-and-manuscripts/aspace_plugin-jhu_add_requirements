{
  "title" => {"type" => "string", "ifmissing" => "error"},
  "acquisition_type" => {"type" => "string", "dynamic_enum" => "accession_acquisition_type", "ifmissing" => "error"},
  "resource_type" => {"type" => "string", "dynamic_enum" => "accession_resource_type", "ifmissing" => "error"},
}
