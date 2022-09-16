include "main" {
    path = find_in_parent_folders()
}

include "from_other_module" {
    path = "../other_module/generate_a.hcl"
}
