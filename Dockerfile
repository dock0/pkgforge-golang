FROM ghcr.io/dock0/pkgforge:20220630-c692457
RUN pacman -S --needed --noconfirm go zip
