# Flutter Lab: Container & Padding

In this lab, you will explore layout and spacing by learning about two essential structural widgets: `Padding` and `Container`. 

A `Padding` widget has exactly one job: adding empty space around its child. A `Container`, on the other hand, is the "Swiss Army Knife" of Flutter layouts. It can apply padding, margins, specific dimensions, and visual styling like background colors and rounded corners.

## Prerequisites
1. Clone this repository to your local machine.
2. Run `flutter pub get` in your terminal.
3. Launch an emulator or connect a physical device, and run the app. 

## Instructions
Open `lib/main.dart` and locate the `TODO` comments inside the `Column` widget. You will replace the empty placeholders to build your layouts:

1. **Padding Widget**: Create a standard `Padding` widget. Apply 20 pixels of space to all edges using `EdgeInsets.all()`, and give it some text as a child. 
2. **Container Widget**: Build a complete custom box using a `Container`. 
   - Give it a fixed width of 200 and a height of 100.
   - Use `margin` to push it away from other widgets.
   - Use `padding` to push its child text away from its own edges.
   - Use the `decoration` property with a `BoxDecoration` to give it a blue background and rounded corners. 

## Expected Output
When completed, you should see your Padding text separated by a divider from your blue, rounded Container. Notice how the Container handles both internal spacing (padding) and external spacing (margin) simultaneously!
