FROM ghcr.io/dock0/pkgforge:20230517-cc57cb9
RUN pacman -S --needed --noconfirm go zip
