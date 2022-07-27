FROM ghcr.io/dock0/pkgforge:20220727-ac2809a
RUN pacman -S --needed --noconfirm go zip
