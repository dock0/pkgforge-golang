FROM ghcr.io/dock0/pkgforge:20230521-6f09d17
RUN pacman -S --needed --noconfirm go zip
