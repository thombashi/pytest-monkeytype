#!/usr/bin/env xonsh
$PROJECT = 'pytest-monkeytype'
$ACTIVITIES = [
	'version_bump',
	'tag',
	'pypi',
	'push_tag',
	'ghrelease'
]

$GITHUB_ORG = 'mariusvniekerk'
$GITHUB_REPO = 'pytest-monkeytype'

$VERSION_BUMP_PATTERNS = [
   # These note where/how to find the version numbers
   ('pytest_monkeytype/__init__.py', '__version__\s*=.*', '__version__ = "$VERSION"'),
   ('setup.py', 'version\s*=.*,', 'version="$VERSION",'),
]
