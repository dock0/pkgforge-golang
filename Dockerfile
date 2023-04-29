FROM ghcr.io/dock0/pkgforge:20230429-7bd7767
RUN pacman -S --needed --noconfirm go zip
