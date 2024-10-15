FROM ghcr.io/dock0/pkgforge:20241015-d63aac3
RUN pacman -S --needed --noconfirm go zip
