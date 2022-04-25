FROM ghcr.io/dock0/pkgforge:20220425-46e0a37
RUN pacman -S --needed --noconfirm go zip
