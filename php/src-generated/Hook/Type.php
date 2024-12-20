<?php

declare(strict_types=1);

/**
 * This code was auto-generated by {this script}[https://github.com/cucumber/messages/blob/main/codegen/codegen.rb]
 */

namespace Cucumber\Messages\Hook;

enum Type: string
{
    case BEFORE_TEST_RUN = 'BEFORE_TEST_RUN';
    case AFTER_TEST_RUN = 'AFTER_TEST_RUN';
    case BEFORE_TEST_CASE = 'BEFORE_TEST_CASE';
    case AFTER_TEST_CASE = 'AFTER_TEST_CASE';
    case BEFORE_TEST_STEP = 'BEFORE_TEST_STEP';
    case AFTER_TEST_STEP = 'AFTER_TEST_STEP';
}
