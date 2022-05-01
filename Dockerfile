FROM ghcr.io/dock0/pkgforge:20220501-5105737
RUN pacman -S --needed --noconfirm go zip
