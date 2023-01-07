FROM ghcr.io/dock0/pkgforge:20230107-6f0a12d
RUN pacman -S --needed --noconfirm go zip
