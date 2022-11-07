FROM ghcr.io/dock0/pkgforge:20221107-43d93ed
RUN pacman -S --needed --noconfirm go zip
