FROM ghcr.io/dock0/pkgforge:20220615-d41e40e
RUN pacman -S --needed --noconfirm go zip
