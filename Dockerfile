FROM ghcr.io/dock0/pkgforge:20231209-f60c9a3
RUN pacman -S --needed --noconfirm go zip
