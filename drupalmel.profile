<?php

/**
 * @file
 * Install profile for DrupalMel.
 */

/**
 * Include for Profiler library.
 */

if (!function_exists('profiler_v2')) {
	set_include_path(implode(PATH_SEPARATOR, array(
		DRUPAL_ROOT . '/sites/all',
		get_include_path()
		)));
	require_once('libraries/profiler/profiler.inc');
}

profiler_v2('drupalmel');
