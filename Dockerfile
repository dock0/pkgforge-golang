FROM ghcr.io/dock0/pkgforge:20230528-c6059e5
RUN pacman -S --needed --noconfirm go zip
