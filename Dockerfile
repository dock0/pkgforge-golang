FROM ghcr.io/dock0/pkgforge:20241227-4079550
RUN pacman -S --needed --noconfirm go zip
