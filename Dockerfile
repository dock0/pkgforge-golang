FROM ghcr.io/dock0/pkgforge:20220913-6b33da9
RUN pacman -S --needed --noconfirm go zip
