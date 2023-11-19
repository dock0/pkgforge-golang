FROM ghcr.io/dock0/pkgforge:20231119-7d83abf
RUN pacman -S --needed --noconfirm go zip
