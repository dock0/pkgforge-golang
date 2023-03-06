FROM ghcr.io/dock0/pkgforge:20230306-8683bd1
RUN pacman -S --needed --noconfirm go zip
