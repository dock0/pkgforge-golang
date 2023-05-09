FROM ghcr.io/dock0/pkgforge:20230509-cca5fd0
RUN pacman -S --needed --noconfirm go zip
