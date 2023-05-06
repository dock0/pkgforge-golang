FROM ghcr.io/dock0/pkgforge:20230506-3d51a41
RUN pacman -S --needed --noconfirm go zip
