FROM ghcr.io/dock0/pkgforge:20260615-af6a1d1
RUN pacman -S --needed --noconfirm go zip
