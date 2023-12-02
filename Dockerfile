FROM ghcr.io/dock0/pkgforge:20231202-d666245
RUN pacman -S --needed --noconfirm go zip
