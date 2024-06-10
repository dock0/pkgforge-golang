FROM ghcr.io/dock0/pkgforge:20240610-a11d0e9
RUN pacman -S --needed --noconfirm go zip
