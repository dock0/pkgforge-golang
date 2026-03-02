FROM ghcr.io/dock0/pkgforge:20260302-0985cef
RUN pacman -S --needed --noconfirm go zip
