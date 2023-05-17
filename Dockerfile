FROM ghcr.io/dock0/pkgforge:20230517-f80292b
RUN pacman -S --needed --noconfirm go zip
