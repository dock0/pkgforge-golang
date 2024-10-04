FROM ghcr.io/dock0/pkgforge:20241004-988269f
RUN pacman -S --needed --noconfirm go zip
