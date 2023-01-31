FROM ghcr.io/dock0/pkgforge:20230131-7114be0
RUN pacman -S --needed --noconfirm go zip
