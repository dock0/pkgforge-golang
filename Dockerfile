FROM ghcr.io/dock0/pkgforge:20241014-3565ca7
RUN pacman -S --needed --noconfirm go zip
