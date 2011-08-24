use inc::Module::Install;
name 'Game-TextPacMonster';
all_from 'lib/Game/TextPacMonster.pm';

requires 'strict';
requires 'warnnings';
requires 'utf8';
requires 'encording';
requires 'Carp';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
test_requires 'Test::MockObject';
test_requires 'strict';
test_requires 'warnnings';
test_requires 'utf8';

auto_set_repository;
auto_include;
WriteAll;
