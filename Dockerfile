FROM ghcr.io/dock0/pkgforge:20231215-d5dbbb5
RUN pacman -S --needed --noconfirm go zip
