FROM ghcr.io/dock0/pkgforge:20241029-9380442
RUN pacman -S --needed --noconfirm go zip
