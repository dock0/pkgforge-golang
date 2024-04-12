FROM ghcr.io/dock0/pkgforge:20240412-b5b0f63
RUN pacman -S --needed --noconfirm go zip
