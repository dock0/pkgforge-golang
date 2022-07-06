FROM ghcr.io/dock0/pkgforge:20220706-ebf0919
RUN pacman -S --needed --noconfirm go zip
