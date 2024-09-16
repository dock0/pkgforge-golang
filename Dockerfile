FROM ghcr.io/dock0/pkgforge:20240916-8ff395e
RUN pacman -S --needed --noconfirm go zip
