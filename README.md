# Swift Test Lambda action

This action tests an AWS Lambda written for the [Swift AWS Lambda Runtime](https://github.com/swift-server/swift-aws-lambda-runtime) in an Amazon Linux container.

## Inputs & Outputs

This action has no inputs or outputs.

## Usage

This action is tagged/versioned with a tag that matches the version of Swift used to build and test the Lambda.

For example the following will build/test with Swift version 5.7:

```yaml
uses: jagreenwood/swift-test-lambda@5.7
```