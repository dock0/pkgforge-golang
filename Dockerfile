FROM ghcr.io/dock0/pkgforge:20221015-4b491a4
RUN pacman -S --needed --noconfirm go zip
