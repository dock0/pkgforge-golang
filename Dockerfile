FROM ghcr.io/dock0/pkgforge:20230804-6d4405a
RUN pacman -S --needed --noconfirm go zip
