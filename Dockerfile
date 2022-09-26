FROM ghcr.io/dock0/pkgforge:20220925-8a22b52
RUN pacman -S --needed --noconfirm go zip
