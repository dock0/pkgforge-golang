FROM ghcr.io/dock0/pkgforge:20221216-9379b03
RUN pacman -S --needed --noconfirm go zip
