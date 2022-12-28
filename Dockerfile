FROM ghcr.io/dock0/pkgforge:20221228-4d6d795
RUN pacman -S --needed --noconfirm go zip
