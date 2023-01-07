FROM ghcr.io/dock0/pkgforge:20230107-6049a27
RUN pacman -S --needed --noconfirm go zip
