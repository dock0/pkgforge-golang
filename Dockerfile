FROM ghcr.io/dock0/pkgforge:20260112-a50af63
RUN pacman -S --needed --noconfirm go zip
