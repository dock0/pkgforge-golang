FROM ghcr.io/dock0/pkgforge:20240111-8f0c52a
RUN pacman -S --needed --noconfirm go zip
