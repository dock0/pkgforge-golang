FROM ghcr.io/dock0/pkgforge:20260624-a701351
RUN pacman -S --needed --noconfirm go zip
