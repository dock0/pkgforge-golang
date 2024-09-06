FROM ghcr.io/dock0/pkgforge:20240906-ce5a4dc
RUN pacman -S --needed --noconfirm go zip
