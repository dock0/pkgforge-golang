FROM ghcr.io/dock0/pkgforge:20240128-46a5ce5
RUN pacman -S --needed --noconfirm go zip
