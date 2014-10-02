"use strict"

class __.Entity.Task extends Atoms.Class.Entity

  @fields "text", "done"

  @active: -> @select (task) -> !task.done

  @completed: -> @select (task) -> !!task.done
