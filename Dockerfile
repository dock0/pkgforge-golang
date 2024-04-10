FROM ghcr.io/dock0/pkgforge:20240410-cfcc44f
RUN pacman -S --needed --noconfirm go zip
