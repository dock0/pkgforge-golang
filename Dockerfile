FROM ghcr.io/dock0/pkgforge:20231215-6ec4577
RUN pacman -S --needed --noconfirm go zip
