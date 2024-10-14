FROM ghcr.io/dock0/pkgforge:20241014-375aee3
RUN pacman -S --needed --noconfirm go zip
