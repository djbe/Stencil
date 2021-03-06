import XCTest


public func stencilTests() {
  testContext()
  testFilter()
  testLexer()
  testToken()
  testTokenParser()
  testTemplateLoader()
  testTemplate()
  testVariable()
  testNode()
  testForNode()
  testExpressions()
  testIfNode()
  testNowNode()
  testInclude()
  testInheritence()
  testFilterTag()
  testEnvironment()
  testStencil()
}


class StencilTests: XCTestCase {
  func testRunStencilTests() {
    stencilTests()
  }
}
