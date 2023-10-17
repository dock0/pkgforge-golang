FROM ghcr.io/dock0/pkgforge:20231017-23abe5a
RUN pacman -S --needed --noconfirm go zip
