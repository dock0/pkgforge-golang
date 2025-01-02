FROM ghcr.io/dock0/pkgforge:20250102-2a1330c
RUN pacman -S --needed --noconfirm go zip
