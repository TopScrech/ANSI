# ANSI

Converts ANSI terminal text into Swift AttributedStrings

## Usage

```swift
import ANSI
import SwiftUI

struct ContentView: View {
    let output = "\u{001B}[32mSuccess\u{001B}[0m Visit https://fancontrol.dev"
    
    var body: some View {
        Text(ANSIConverter.convertAnsiToAttributedString(output))
    }
}
```

## Supported platforms
- iOS 15+
- macOS 12+
- watchOS 8+
- tvOS 15+
- visionOS 1+
