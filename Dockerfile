FROM ghcr.io/dock0/pkgforge:20240229-a720098
RUN pacman -S --needed --noconfirm go zip
