FROM ghcr.io/dock0/pkgforge:20221215-ee7cfdc
RUN pacman -S --needed --noconfirm go zip
