FROM ghcr.io/dock0/pkgforge:20240809-cfaab6b
RUN pacman -S --needed --noconfirm go zip
