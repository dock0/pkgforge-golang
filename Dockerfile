FROM ghcr.io/dock0/pkgforge:20220511-bd8260b
RUN pacman -S --needed --noconfirm go zip
