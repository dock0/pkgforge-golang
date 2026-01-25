FROM ghcr.io/dock0/pkgforge:20260125-f7941bb
RUN pacman -S --needed --noconfirm go zip
