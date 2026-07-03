FROM ghcr.io/dock0/pkgforge:20260703-558f65d
RUN pacman -S --needed --noconfirm go zip
