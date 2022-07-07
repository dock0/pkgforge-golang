FROM ghcr.io/dock0/pkgforge:20220706-ec79d89
RUN pacman -S --needed --noconfirm go zip
