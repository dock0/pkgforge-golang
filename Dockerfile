FROM ghcr.io/dock0/pkgforge:20231203-86e937e
RUN pacman -S --needed --noconfirm go zip
