FROM ghcr.io/dock0/pkgforge:20241215-700a188
RUN pacman -S --needed --noconfirm go zip
