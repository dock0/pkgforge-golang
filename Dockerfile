FROM ghcr.io/dock0/pkgforge:20220706-4648894
RUN pacman -S --needed --noconfirm go zip
