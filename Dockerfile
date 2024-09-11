FROM ghcr.io/dock0/pkgforge:20240911-e595ad4
RUN pacman -S --needed --noconfirm go zip
