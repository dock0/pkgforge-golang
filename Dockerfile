FROM ghcr.io/dock0/pkgforge:20221127-0d90a06
RUN pacman -S --needed --noconfirm go zip
