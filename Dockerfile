FROM ghcr.io/dock0/pkgforge:20240524-dc8066d
RUN pacman -S --needed --noconfirm go zip
