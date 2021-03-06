-ifndef(HOTORNOT_HRL).
-include_lib("kazoo/include/kz_types.hrl").
-include_lib("kazoo/include/kz_log.hrl").
-include_lib("kazoo/include/kz_databases.hrl").

-include_lib("kazoo_amqp/include/kapi_conf.hrl").
-include_lib("kazoo_documents/include/kzd_ratedeck.hrl").

-define(APP_NAME, <<"hotornot">>).
-define(APP_VERSION, <<"4.0.0">>).

-define(CACHE_NAME, 'hotornot_cache').

-type trunking_options() :: ne_binaries().

-define(HOTORNOT_HRL, 'true').
-endif.
