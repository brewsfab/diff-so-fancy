my ($file_1,$file_2);
my $last_file_seen = "";
	} elsif ($line =~ /^$ansi_color_regex--- (\w\/)?(.+?)(\e|\t|$)/) {
		$next    =~ /^$ansi_color_regex\+\+\+ (\w\/)?(.+?)(\e|\t|$)/;
		if ($file_2 ne "/dev/null") {
			$last_file_seen = $file_2;
		}
		print "@ $last_file_seen:$start_line \@${bold}${dim_magenta}${remain}${reset_color}\n";
	my $columns_to_remove = 0; # Don't remove any lines by default
	if ($columns_to_remove == 0) {
		return 1; # Nothing to do
	}
