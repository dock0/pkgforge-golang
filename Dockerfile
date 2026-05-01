FROM ghcr.io/dock0/pkgforge:20260501-370b4d4
RUN pacman -S --needed --noconfirm go zip
