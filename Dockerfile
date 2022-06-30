FROM ghcr.io/dock0/pkgforge:20220630-596fd80
RUN pacman -S --needed --noconfirm go zip
