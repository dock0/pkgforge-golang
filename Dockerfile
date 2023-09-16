FROM ghcr.io/dock0/pkgforge:20230916-9f9de36
RUN pacman -S --needed --noconfirm go zip
