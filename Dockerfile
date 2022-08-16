FROM ghcr.io/dock0/pkgforge:20220815-5a5078a
RUN pacman -S --needed --noconfirm go zip
