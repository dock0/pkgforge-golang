FROM ghcr.io/dock0/pkgforge:20230713-8ea096f
RUN pacman -S --needed --noconfirm go zip
