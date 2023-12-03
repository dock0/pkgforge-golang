FROM ghcr.io/dock0/pkgforge:20231203-2496f2b
RUN pacman -S --needed --noconfirm go zip
