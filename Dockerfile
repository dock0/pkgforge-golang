FROM ghcr.io/dock0/pkgforge:20240111-ce48870
RUN pacman -S --needed --noconfirm go zip
