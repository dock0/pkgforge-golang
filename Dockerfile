FROM ghcr.io/dock0/pkgforge:20221015-f46fd3e
RUN pacman -S --needed --noconfirm go zip
