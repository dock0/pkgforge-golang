FROM ghcr.io/dock0/pkgforge:20240906-90e6ffd
RUN pacman -S --needed --noconfirm go zip
