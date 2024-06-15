FROM ghcr.io/dock0/pkgforge:20240615-c26af1f
RUN pacman -S --needed --noconfirm go zip
