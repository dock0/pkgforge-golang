FROM ghcr.io/dock0/pkgforge:20220820-76900a5
RUN pacman -S --needed --noconfirm go zip
