FROM ghcr.io/dock0/pkgforge:20241015-dd88d94
RUN pacman -S --needed --noconfirm go zip
