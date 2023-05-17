FROM ghcr.io/dock0/pkgforge:20230517-7744f79
RUN pacman -S --needed --noconfirm go zip
