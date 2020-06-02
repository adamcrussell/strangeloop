:- module(load, []).
/** <module> Load this to start the production environment

*/

% A bit of possibly excessive abstraction, we load the
% server but don't run it in strangeloop.pl
:-use_module("strangeloop.p").
% make sure the handlers get loaded
:- ensure_loaded("simple_handlers.p").
:- ensure_loaded("html_handlers.p").
:- ensure_loaded("fancy_handlers.p").
:- ensure_loaded("styling_handlers.p").
:- ensure_loaded("handle_params.p").
:- ensure_loaded("sessions.p").
:- ensure_loaded("mailman.p").
:- ensure_loaded("resourcedemo.p").
:- ensure_loaded("clippy_demo.p").
:- ensure_loaded("workshop.p").




