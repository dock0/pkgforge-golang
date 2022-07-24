FROM ghcr.io/dock0/pkgforge:20220724-744eb21
RUN pacman -S --needed --noconfirm go zip
