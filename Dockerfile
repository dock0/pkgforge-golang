FROM ghcr.io/dock0/pkgforge:20220827-bbc17ba
RUN pacman -S --needed --noconfirm go zip
