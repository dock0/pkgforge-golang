FROM ghcr.io/dock0/pkgforge:20241005-249b196
RUN pacman -S --needed --noconfirm go zip
