use VMS::System;

$foo = VMS::System::get_all_sys_info_items("CEDAR");

foreach $keys (sort(keys %$foo)){
print $keys, "=", $foo->{$keys};
print "\n";
}

