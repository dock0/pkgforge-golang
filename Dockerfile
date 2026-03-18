FROM ghcr.io/dock0/pkgforge:20260318-0d4578d
RUN pacman -S --needed --noconfirm go zip
