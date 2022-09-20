FROM ghcr.io/dock0/pkgforge:20220919-91288f2
RUN pacman -S --needed --noconfirm go zip
