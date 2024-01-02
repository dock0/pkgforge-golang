FROM ghcr.io/dock0/pkgforge:20240102-4e840bb
RUN pacman -S --needed --noconfirm go zip
