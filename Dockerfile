FROM ghcr.io/dock0/pkgforge:20220919-4199380
RUN pacman -S --needed --noconfirm go zip
