FROM ghcr.io/dock0/pkgforge:20260318-e1b1fe7
RUN pacman -S --needed --noconfirm go zip
