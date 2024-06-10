FROM ghcr.io/dock0/pkgforge:20240610-8c0d94b
RUN pacman -S --needed --noconfirm go zip
