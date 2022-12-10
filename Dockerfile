FROM ghcr.io/dock0/pkgforge:20221210-af9e656
RUN pacman -S --needed --noconfirm go zip
