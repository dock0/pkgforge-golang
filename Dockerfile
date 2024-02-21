FROM ghcr.io/dock0/pkgforge:20240221-f5a9bd2
RUN pacman -S --needed --noconfirm go zip
