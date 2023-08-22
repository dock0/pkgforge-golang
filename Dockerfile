FROM ghcr.io/dock0/pkgforge:20230822-700a23f
RUN pacman -S --needed --noconfirm go zip
