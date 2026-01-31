FROM ghcr.io/dock0/pkgforge:20260131-5df34ea
RUN pacman -S --needed --noconfirm go zip
