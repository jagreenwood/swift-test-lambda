# Swift Test Lambda action

This action tests an AWS Lambda written for the [Swift AWS Lambda Runtime](https://github.com/swift-server/swift-aws-lambda-runtime) in an Amazon Linux container.

## Inputs & Outputs

This action has no inputs or outputs.

## Usage

This action is tagged/versioned with a tag that matches the version of Swift used to build and test the Lambda.

| Swift Version | Action Version |
|---------------|----------------|
| 5.7           | 1.0, 5.7       |
| 5.8           | 5.8            |
| 5.9           | 5.9            |
| 5.9.2         | 5.9.2          |

For the latest:

```yaml
uses: jagreenwood/swift-test-lambda@5.9.2
```
