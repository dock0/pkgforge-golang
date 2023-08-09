FROM ghcr.io/dock0/pkgforge:20230809-6eb1aa8
RUN pacman -S --needed --noconfirm go zip
