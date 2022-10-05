FROM ghcr.io/dock0/pkgforge:20221005-142964e
RUN pacman -S --needed --noconfirm go zip
