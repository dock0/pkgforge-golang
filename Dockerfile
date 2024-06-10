FROM ghcr.io/dock0/pkgforge:20240610-5fc4e70
RUN pacman -S --needed --noconfirm go zip
