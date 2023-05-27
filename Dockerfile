FROM ghcr.io/dock0/pkgforge:20230527-44920ac
RUN pacman -S --needed --noconfirm go zip
