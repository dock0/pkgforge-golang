FROM ghcr.io/dock0/pkgforge:20240111-5d237fb
RUN pacman -S --needed --noconfirm go zip
