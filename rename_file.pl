sub rename_file {  #rename the given file
  use File::Copy;
	my ($directory, $old_file, $new_file) =@_;	
	if (-e "$directory/$old_file"){
		move("$directory/$old_file", "$directory/$new_file") or die "Cannot move '$directory/$old_file' : $!";
	}
	
}
