FROM ghcr.io/dock0/pkgforge:20221209-23718ec
RUN pacman -S --needed --noconfirm go zip
