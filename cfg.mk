export VC_LIST_EXCEPT_DEFAULT=^(lib/.*|m4/.*|md5/.*|build-aux/.*|src/gettext\.h|.*ChangeLog|data/.*\.rc)$$

local-checks-to-skip = \
    prohibit_always-defined_macros \
    sc_const_long_option \
    sc_error_message_uppercase \
    sc_file_system \
    sc_makefile_TAB_only_indentation \
    sc_immutable_NEWS \
    sc_copyright_check \
    sc_makefile_path_separator_check \
    sc_require_config_h \
    sc_require_config_h_first \
    sc_two_space_separator_in_usage \
    sc_useless_cpp_parens \
    \
    sc_space_tab \
    sc_prohibit_atoi_atof \
    sc_prohibit_strcmp \
    sc_makefile_check \
    sc_cast_of_alloca_return_value \
    sc_cast_of_x_alloc_return_value \
    sc_prohibit_S_IS_definition \
    \
    sc_program_name \
    sc_obsolete_symbols \
    sc_prohibit_always_true_header_tests \
    sc_prohibit_have_config_h \
    sc_prohibit_magic_number_exit \
    sc_prohibit_strncpy \
    sc_texinfo_acronym \

#SHELL=bash -x
show-vc-list-except:
	@$(VC_LIST_EXCEPT)

VC_LIST_ALWAYS_EXCLUDE_REGEX = ^.*png$$
