FROM ghcr.io/dock0/pkgforge:20240418-052824b
RUN pacman -S --needed --noconfirm go zip
