FROM ghcr.io/dock0/pkgforge:20230506-2eac2bf
RUN pacman -S --needed --noconfirm go zip
