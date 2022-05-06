FROM ghcr.io/dock0/pkgforge:20220506-96f7024
RUN pacman -S --needed --noconfirm go zip
