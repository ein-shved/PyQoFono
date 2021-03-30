# PyQoFono

This is python3 binding on libqofono. Created, using PyQt's Shiboken bindings
generator.

## Building

Use cross-build.sh to try to build the project. I can not guarantee that it will
be succeeded out of the box.

## Example

Here is qofono.py script, which demonstrates workability of qOfono binding on
python. Run this script, it automatically initiates and connects to first
available modem. Run then

    >>> self.dialer.dial("<phone number>")

To initialize phone call.
