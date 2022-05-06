FROM ghcr.io/dock0/pkgforge:20220506-686f6c2
RUN pacman -S --needed --noconfirm go zip
