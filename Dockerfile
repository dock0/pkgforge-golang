FROM ghcr.io/dock0/pkgforge:20241024-01e2874
RUN pacman -S --needed --noconfirm go zip
