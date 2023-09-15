FROM ghcr.io/dock0/pkgforge:20230915-5bd7ee6
RUN pacman -S --needed --noconfirm go zip
