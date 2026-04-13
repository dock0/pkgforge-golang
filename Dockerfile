FROM ghcr.io/dock0/pkgforge:20260413-87badd7
RUN pacman -S --needed --noconfirm go zip
