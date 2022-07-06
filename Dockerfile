FROM ghcr.io/dock0/pkgforge:20220706-d38beee
RUN pacman -S --needed --noconfirm go zip
