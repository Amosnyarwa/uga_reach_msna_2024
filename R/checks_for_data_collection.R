library(supporteR)
 create_project_sub_folders(
   input_sub_folders = c("inputs", "outputs", "R", "support_files")
 )
add_dot_gitkeep_to_folder(
  input_sub_folders = c("inputs", "outputs", "support_files")
)
add_gitignore_entries(
  input_lines_to_add = c("\n# Add file types to ignore", "*.html", "*.xlsx", "*.xls",
                         ".csv", ".pdf", ".doc", ".docx", "inputs/*", "outputs/*", "support_files/*",
                         "!/**/.gitkeep")
)
