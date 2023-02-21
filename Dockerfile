FROM ghcr.io/dock0/pkgforge:20230220-c51a559
RUN pacman -S --needed --noconfirm go zip
