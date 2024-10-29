FROM ghcr.io/dock0/pkgforge:20241029-c0e4def
RUN pacman -S --needed --noconfirm go zip
