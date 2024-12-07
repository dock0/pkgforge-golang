FROM ghcr.io/dock0/pkgforge:20241207-82704f6
RUN pacman -S --needed --noconfirm go zip
