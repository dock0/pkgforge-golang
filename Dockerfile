FROM ghcr.io/dock0/pkgforge:20220706-a936645
RUN pacman -S --needed --noconfirm go zip
