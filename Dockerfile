FROM ghcr.io/dock0/pkgforge:20230307-a168df6
RUN pacman -S --needed --noconfirm go zip
