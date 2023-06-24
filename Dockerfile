FROM ghcr.io/dock0/pkgforge:20230624-9ffcd5e
RUN pacman -S --needed --noconfirm go zip
