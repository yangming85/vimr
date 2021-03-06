/**
 * Tae Won Ha - http://taewon.de - @hataewon
 * See LICENSE
 */

import Cocoa

/// NeoVim's named keys can be found in keymap.c
extension NeoVimView {

  public override func moveForward(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("C-f"))
  }

  public override func moveBackward(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("C-b"))
  }

  public override func moveRight(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("Right"))
  }

  public override func moveLeft(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("Left"))
  }

  public override func moveUp(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("Up"))
  }

  public override func moveDown(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("Down"))
  }

  public override func deleteForward(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("DEL"))
  }

  public override func deleteBackward(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("BS"))
  }

  public override func scrollPageUp(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("PageUp"))
  }

  public override func scrollPageDown(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("PageDown"))
  }

  public override func scrollToBeginningOfDocument(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("Home"))
  }

  public override func scrollToEndOfDocument(sender: AnyObject?) {
    self.agent.vimInput(self.vimNamedKeys("End"))
  }
}