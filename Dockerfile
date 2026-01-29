FROM ghcr.io/dock0/pkgforge:20260129-2688ba7
RUN pacman -S --needed --noconfirm go zip
