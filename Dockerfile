FROM ghcr.io/dock0/pkgforge:20230517-8492ab3
RUN pacman -S --needed --noconfirm go zip
