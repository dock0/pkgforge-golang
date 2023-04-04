FROM ghcr.io/dock0/pkgforge:20230404-2dbfbe5
RUN pacman -S --needed --noconfirm go zip
