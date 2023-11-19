FROM ghcr.io/dock0/pkgforge:20231119-2700a75
RUN pacman -S --needed --noconfirm go zip
