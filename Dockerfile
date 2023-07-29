FROM ghcr.io/dock0/pkgforge:20230729-41207b0
RUN pacman -S --needed --noconfirm go zip
