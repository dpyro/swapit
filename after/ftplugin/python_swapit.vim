if findfile("settings.py")
    source django_swapit.vim
else
	ClearSwapList
endif

SwapList py_if      if elif else
SwapList py_except	try except finally
SwapList py_bool    and or
SwapList py_break   break continue
SwapList py_return  return yield
SwapList py_loop    for while

SwapList py_configparser    RawConfigParser ConfigParser SafeConfigParser
SwapList py_dicts           defaultdict OrderedDict
