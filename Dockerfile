FROM ghcr.io/dock0/pkgforge:20230703-1819949
RUN pacman -S --needed --noconfirm go zip
