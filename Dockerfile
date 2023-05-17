FROM ghcr.io/dock0/pkgforge:20230517-704b1c9
RUN pacman -S --needed --noconfirm go zip
