FROM ghcr.io/dock0/pkgforge:20230411-9f3702a
RUN pacman -S --needed --noconfirm go zip
