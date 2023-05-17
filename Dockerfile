FROM ghcr.io/dock0/pkgforge:20230517-72a8fd2
RUN pacman -S --needed --noconfirm go zip
