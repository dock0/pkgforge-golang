FROM ghcr.io/dock0/pkgforge:20240403-f939b0b
RUN pacman -S --needed --noconfirm go zip
