FROM ghcr.io/dock0/pkgforge:20221019-ef97874
RUN pacman -S --needed --noconfirm go zip
