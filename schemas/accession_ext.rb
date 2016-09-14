{
  "title" => {"type" => "string", "ifmissing" => "error"},
  "content_description" => {"type" => "string", "ifmissing" => "error", "maxLength" => 65000},
  "acquisition_type" => {"type" => "string", "dynamic_enum" => "accession_acquisition_type", "ifmissing" => "error"},
  "resource_type" => {"type" => "string", "dynamic_enum" => "accession_resource_type", "ifmissing" => "error"},
  "access_restrictions_note" => {"type" => "string", "maxLength" => 65000, "ifmissing" => "error"},
}
