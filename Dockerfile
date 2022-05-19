FROM ghcr.io/dock0/pkgforge:20220519-3682a90
RUN pacman -S --needed --noconfirm go zip
