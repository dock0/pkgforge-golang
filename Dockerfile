FROM ghcr.io/dock0/pkgforge:20220402-8af62aa
RUN pacman -S --needed --noconfirm go zip
