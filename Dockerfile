FROM ghcr.io/dock0/pkgforge:20230121-565f8a4
RUN pacman -S --needed --noconfirm go zip
