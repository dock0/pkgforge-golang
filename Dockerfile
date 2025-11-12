FROM ghcr.io/dock0/pkgforge:20251112-5e76a5a
RUN pacman -S --needed --noconfirm go zip
