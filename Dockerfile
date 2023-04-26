FROM ghcr.io/dock0/pkgforge:20230426-c9d696a
RUN pacman -S --needed --noconfirm go zip
