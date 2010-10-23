# rack-call

Rack middleware which invokes the given lambda (or any object which implements .call).

It's great for those one-liners.

## Usage

use RackCall, lambda {my_database_connection.reconnect}
