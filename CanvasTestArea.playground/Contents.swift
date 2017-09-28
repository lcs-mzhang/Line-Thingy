/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

PlaygroundPage.current.liveView = canvas.imageView
PlaygroundPage.current.needsIndefiniteExecution = true


for i in 1...20
{
    canvas.drawLine(fromX: 500, fromY: i*25, toX: 0, toY: 0)
}
for i in 1...20
{
    canvas.drawLine(fromX: 0, fromY: 500, toX: i*25, toY: 0)
}
for i in 1...20
{
    canvas.drawLine(fromX: 500, fromY: 500, toX: 0, toY: i*25)
}
for i in 1...20
{
    canvas.drawLine(fromX: 500, fromY: 0, toX: i*25, toY: 500)
}
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView


