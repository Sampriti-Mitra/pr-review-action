# pr-review-action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## Example usage

uses: actions/hello-world-docker-action@v1
with:
reviewer-name: 'Mona the Octocat'
ready-for-review-timestamp: '2014-12-25T09:30:00'

