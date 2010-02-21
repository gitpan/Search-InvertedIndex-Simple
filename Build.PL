use Module::Build;

Module::Build -> new
(
	module_name		=> 'Search::InvertedIndex::Simple',
	license			=> 'artistic',
	dist_author		=> 'Ron Savage <ron@savage.net.au>',
	build_requires	=>
	{
		Test::More	=> 0,
		Test::Pod	=> 0,
	},
	requires		=>
	{
		Set::Array	=> 0.19,
	},
) -> create_build_script();
