FILE(REMOVE_RECURSE
  "royale_in_ros_automoc.cpp"
  "royale_nodelet_automoc.cpp"
  "CMakeFiles/nodelet_generate_messages_py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/nodelet_generate_messages_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)