FROM ghcr.io/dock0/pkgforge:20230214-61fff21
RUN pacman -S --needed --noconfirm go zip
