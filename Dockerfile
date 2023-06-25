FROM ghcr.io/dock0/pkgforge:20230625-4ffc320
RUN pacman -S --needed --noconfirm go zip
