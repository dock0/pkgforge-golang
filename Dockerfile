FROM ghcr.io/dock0/pkgforge:20240512-f6b3e82
RUN pacman -S --needed --noconfirm go zip
