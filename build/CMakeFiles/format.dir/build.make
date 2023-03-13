# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs144/sponge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs144/sponge/build

# Utility rule file for format.

# Include the progress variables for this target.
include CMakeFiles/format.dir/progress.make

CMakeFiles/format:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs144/sponge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Formatted all source files."
	clang-format-6.0 -i /home/cs144/sponge/apps/bidirectional_stream_copy.cc /home/cs144/sponge/apps/tcp_benchmark.cc /home/cs144/sponge/apps/tcp_ipv4.cc /home/cs144/sponge/apps/tcp_native.cc /home/cs144/sponge/apps/tcp_udp.cc /home/cs144/sponge/apps/tun.cc /home/cs144/sponge/apps/udp_tcpdump.cc /home/cs144/sponge/apps/webget.cc /home/cs144/sponge/doctests/address_dt.cc /home/cs144/sponge/doctests/address_example_1.cc /home/cs144/sponge/doctests/address_example_2.cc /home/cs144/sponge/doctests/address_example_3.cc /home/cs144/sponge/doctests/parser_dt.cc /home/cs144/sponge/doctests/parser_example.cc /home/cs144/sponge/doctests/socket_dt.cc /home/cs144/sponge/doctests/socket_example_1.cc /home/cs144/sponge/doctests/socket_example_2.cc /home/cs144/sponge/doctests/socket_example_3.cc /home/cs144/sponge/libsponge/byte_stream.cc /home/cs144/sponge/libsponge/stream_reassembler.cc /home/cs144/sponge/libsponge/tcp_connection.cc /home/cs144/sponge/libsponge/tcp_helpers/fd_adapter.cc /home/cs144/sponge/libsponge/tcp_helpers/ipv4_datagram.cc /home/cs144/sponge/libsponge/tcp_helpers/ipv4_header.cc /home/cs144/sponge/libsponge/tcp_helpers/tcp_header.cc /home/cs144/sponge/libsponge/tcp_helpers/tcp_over_ip.cc /home/cs144/sponge/libsponge/tcp_helpers/tcp_segment.cc /home/cs144/sponge/libsponge/tcp_helpers/tcp_sponge_socket.cc /home/cs144/sponge/libsponge/tcp_helpers/tcp_state.cc /home/cs144/sponge/libsponge/tcp_helpers/tuntap_adapter.cc /home/cs144/sponge/libsponge/tcp_receiver.cc /home/cs144/sponge/libsponge/tcp_sender.cc /home/cs144/sponge/libsponge/util/address.cc /home/cs144/sponge/libsponge/util/buffer.cc /home/cs144/sponge/libsponge/util/eventloop.cc /home/cs144/sponge/libsponge/util/file_descriptor.cc /home/cs144/sponge/libsponge/util/parser.cc /home/cs144/sponge/libsponge/util/socket.cc /home/cs144/sponge/libsponge/util/tun.cc /home/cs144/sponge/libsponge/util/util.cc /home/cs144/sponge/libsponge/wrapping_integers.cc /home/cs144/sponge/tests/byte_stream_capacity.cc /home/cs144/sponge/tests/byte_stream_construction.cc /home/cs144/sponge/tests/byte_stream_many_writes.cc /home/cs144/sponge/tests/byte_stream_one_write.cc /home/cs144/sponge/tests/byte_stream_test_harness.cc /home/cs144/sponge/tests/byte_stream_two_writes.cc /home/cs144/sponge/tests/fsm_ack_rst.cc /home/cs144/sponge/tests/fsm_ack_rst_relaxed.cc /home/cs144/sponge/tests/fsm_ack_rst_win.cc /home/cs144/sponge/tests/fsm_ack_rst_win_relaxed.cc /home/cs144/sponge/tests/fsm_active_close.cc /home/cs144/sponge/tests/fsm_connect.cc /home/cs144/sponge/tests/fsm_connect_relaxed.cc /home/cs144/sponge/tests/fsm_listen.cc /home/cs144/sponge/tests/fsm_listen_relaxed.cc /home/cs144/sponge/tests/fsm_loopback.cc /home/cs144/sponge/tests/fsm_loopback_win.cc /home/cs144/sponge/tests/fsm_passive_close.cc /home/cs144/sponge/tests/fsm_reorder.cc /home/cs144/sponge/tests/fsm_retx.cc /home/cs144/sponge/tests/fsm_retx_relaxed.cc /home/cs144/sponge/tests/fsm_retx_win.cc /home/cs144/sponge/tests/fsm_stream_reassembler_cap.cc /home/cs144/sponge/tests/fsm_stream_reassembler_dup.cc /home/cs144/sponge/tests/fsm_stream_reassembler_holes.cc /home/cs144/sponge/tests/fsm_stream_reassembler_many.cc /home/cs144/sponge/tests/fsm_stream_reassembler_overlapping.cc /home/cs144/sponge/tests/fsm_stream_reassembler_seq.cc /home/cs144/sponge/tests/fsm_stream_reassembler_single.cc /home/cs144/sponge/tests/fsm_stream_reassembler_win.cc /home/cs144/sponge/tests/fsm_winsize.cc /home/cs144/sponge/tests/ipv4_parser.cc /home/cs144/sponge/tests/net_interface.cc /home/cs144/sponge/tests/network_interface_test_harness.cc /home/cs144/sponge/tests/recv_close.cc /home/cs144/sponge/tests/recv_connect.cc /home/cs144/sponge/tests/recv_reorder.cc /home/cs144/sponge/tests/recv_special.cc /home/cs144/sponge/tests/recv_transmit.cc /home/cs144/sponge/tests/recv_window.cc /home/cs144/sponge/tests/send_ack.cc /home/cs144/sponge/tests/send_close.cc /home/cs144/sponge/tests/send_connect.cc /home/cs144/sponge/tests/send_equivalence_checker.cc /home/cs144/sponge/tests/send_extra.cc /home/cs144/sponge/tests/send_retx.cc /home/cs144/sponge/tests/send_transmit.cc /home/cs144/sponge/tests/send_window.cc /home/cs144/sponge/tests/tcp_fsm_test_harness.cc /home/cs144/sponge/tests/tcp_parser.cc /home/cs144/sponge/tests/wrapping_integers_cmp.cc /home/cs144/sponge/tests/wrapping_integers_roundtrip.cc /home/cs144/sponge/tests/wrapping_integers_unwrap.cc /home/cs144/sponge/tests/wrapping_integers_wrap.cc /home/cs144/sponge/apps/bidirectional_stream_copy.hh /home/cs144/sponge/libsponge/byte_stream.hh /home/cs144/sponge/libsponge/stream_reassembler.hh /home/cs144/sponge/libsponge/tcp_connection.hh /home/cs144/sponge/libsponge/tcp_helpers/fd_adapter.hh /home/cs144/sponge/libsponge/tcp_helpers/ipv4_datagram.hh /home/cs144/sponge/libsponge/tcp_helpers/ipv4_header.hh /home/cs144/sponge/libsponge/tcp_helpers/lossy_fd_adapter.hh /home/cs144/sponge/libsponge/tcp_helpers/tcp_config.hh /home/cs144/sponge/libsponge/tcp_helpers/tcp_header.hh /home/cs144/sponge/libsponge/tcp_helpers/tcp_over_ip.hh /home/cs144/sponge/libsponge/tcp_helpers/tcp_segment.hh /home/cs144/sponge/libsponge/tcp_helpers/tcp_sponge_socket.hh /home/cs144/sponge/libsponge/tcp_helpers/tcp_state.hh /home/cs144/sponge/libsponge/tcp_helpers/tuntap_adapter.hh /home/cs144/sponge/libsponge/tcp_receiver.hh /home/cs144/sponge/libsponge/tcp_sender.hh /home/cs144/sponge/libsponge/util/address.hh /home/cs144/sponge/libsponge/util/buffer.hh /home/cs144/sponge/libsponge/util/eventloop.hh /home/cs144/sponge/libsponge/util/file_descriptor.hh /home/cs144/sponge/libsponge/util/parser.hh /home/cs144/sponge/libsponge/util/socket.hh /home/cs144/sponge/libsponge/util/tun.hh /home/cs144/sponge/libsponge/util/util.hh /home/cs144/sponge/libsponge/wrapping_integers.hh /home/cs144/sponge/tests/byte_stream_test_harness.hh /home/cs144/sponge/tests/fsm_retx.hh /home/cs144/sponge/tests/fsm_stream_reassembler_harness.hh /home/cs144/sponge/tests/network_interface_test_harness.hh /home/cs144/sponge/tests/receiver_harness.hh /home/cs144/sponge/tests/send_equivalence_checker.hh /home/cs144/sponge/tests/sender_harness.hh /home/cs144/sponge/tests/string_conversions.hh /home/cs144/sponge/tests/tcp_expectation.hh /home/cs144/sponge/tests/tcp_expectation_forward.hh /home/cs144/sponge/tests/tcp_fsm_test_harness.hh /home/cs144/sponge/tests/test_err_if.hh /home/cs144/sponge/tests/test_should_be.hh /home/cs144/sponge/tests/test_utils.hh /home/cs144/sponge/tests/test_utils_ipv4.hh

format: CMakeFiles/format
format: CMakeFiles/format.dir/build.make

.PHONY : format

# Rule to build all files generated by this target.
CMakeFiles/format.dir/build: format

.PHONY : CMakeFiles/format.dir/build

CMakeFiles/format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format.dir/clean

CMakeFiles/format.dir/depend:
	cd /home/cs144/sponge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs144/sponge /home/cs144/sponge /home/cs144/sponge/build /home/cs144/sponge/build /home/cs144/sponge/build/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format.dir/depend
