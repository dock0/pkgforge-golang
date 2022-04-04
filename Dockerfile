FROM ghcr.io/dock0/pkgforge:20220404-869e592
RUN pacman -S --needed --noconfirm go zip
