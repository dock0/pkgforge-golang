FROM ghcr.io/dock0/pkgforge:20260422-adeee9e
RUN pacman -S --needed --noconfirm go zip
