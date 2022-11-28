FROM ghcr.io/dock0/pkgforge:20221127-6bb52ed
RUN pacman -S --needed --noconfirm go zip
