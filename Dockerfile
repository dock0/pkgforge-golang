FROM ghcr.io/dock0/pkgforge:20240701-83baa7f
RUN pacman -S --needed --noconfirm go zip
