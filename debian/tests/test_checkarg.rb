# This file is copyright 2007 Vincent Fourmond, to be used, copied and
# distributed under the terms of the General Public License version 2 or
# any later version published by the Free Software Funds.
require 'Qt4'

a = Qt::Application.new(ARGV)

# We need that only when it fails.
# Qt.debug_level = Qt::DebugLevel::High 

accel = Qt::KeySequence.new(Qt::Key_Up)
p accel

Qt::MessageBox::question(nil, 'Quit', 'Do you really want to quit? Any 
unsaved changes will be lost!', Qt::MessageBox::Ok, Qt::MessageBox::Cancel)

