FROM ghcr.io/dock0/pkgforge:20220925-d0fa237
RUN pacman -S --needed --noconfirm go zip
