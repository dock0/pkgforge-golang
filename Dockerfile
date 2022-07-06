FROM ghcr.io/dock0/pkgforge:20220706-e3014df
RUN pacman -S --needed --noconfirm go zip
