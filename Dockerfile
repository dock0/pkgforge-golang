FROM ghcr.io/dock0/pkgforge:20230517-bd09f05
RUN pacman -S --needed --noconfirm go zip
