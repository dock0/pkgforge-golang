FROM ghcr.io/dock0/pkgforge:20240924-0461fd2
RUN pacman -S --needed --noconfirm go zip
