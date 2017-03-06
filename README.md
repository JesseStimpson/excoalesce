# Excoalesce

Excoalesce is an elixir app that coalesces timed events based on
a set of rules including:
    * Relevant time windows
    * Tags describing event similarity
    * Constraints on event completion
    * Periodically repeating events

This is all abstract and vague, but what I'm really trying to
do is define a system for tracking the things I need to do in
my house and plan them out in a sane way.

For example, I need to trim a tree every 6 months, and I need
to trim a bush every 2 months. If I have 2 hours free on a given
Saturday, I should probably plan to do them together.

Scheduling is not an easy problem -- excoalesce should have the
flexibility to allow the user to easily correct mistakes in the
output schedule.

## Installation

  1. Add excoalesce to your list of dependencies in mix.exs:

        def deps do
          [{:excoalesce, "~> 0.0.1"}]
        end

  2. Ensure excoalesce is started before your application:

        def application do
          [applications: [:excoalesce]]
        end
