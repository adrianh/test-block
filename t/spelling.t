#! /usr/bin/perl

use Test::More;
eval "use Test::Spelling";
plan skip_all => 'Need Test::Spelling to spellcheck POD' if $@;
all_pod_files_spelling_ok();
