FROM ghcr.io/dock0/pkgforge:20240426-17b328e
RUN pacman -S --needed --noconfirm go zip
