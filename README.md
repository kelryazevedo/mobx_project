

# State Management with MobX

This project also uses MobX as the state management solution. The main purpose of implementing MobX here was to learn its core concepts—such as observables, actions, and reactions—and apply them in a practical scenario.

# SnackBar Visibility Control

A simple but effective use case was implemented to manage the visibility of a SnackBar. Instead of handling UI state directly in widgets, a MobX store was created to centralize this logic.

Here’s how it works conceptually:

# Observable State
The store exposes an observable boolean (e.g., isSnackBarVisible) that represents whether the SnackBar should be shown or hidden.

Action Methods
Actions are used to update that state, such as:

# showSnackBar()

These actions ensure changes are tracked predictably and reactively.

# Reaction in the UI
The widget tree listens to changes using Observer, automatically showing or hiding the SnackBar when the observable changes—no manual setState or context juggling is required.
This structure keeps the UI declarative and clean, while MobX handles reactivity and state transitions behind the scenes.

# Why MobX Here?

Even though the SnackBar control is a small example, it was intentionally chosen to:

# Practice MobX in a real Flutter context
# Understand how observables trigger UI updates
# Separate UI logic from app state
# Simplify reactions to UI events (like showing feedback messages)

As the project grows, this MobX setup can be easily expanded to manage more complex states or additional UI interactions.

https://github.com/user-attachments/assets/ae19c6b9-883c-4789-a729-86feeb70beaf

