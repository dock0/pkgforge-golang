FROM ghcr.io/dock0/pkgforge:20230503-7090bf8
RUN pacman -S --needed --noconfirm go zip
