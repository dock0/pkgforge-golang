FROM ghcr.io/dock0/pkgforge:20240610-f5e6706
RUN pacman -S --needed --noconfirm go zip
