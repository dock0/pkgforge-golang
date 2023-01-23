FROM ghcr.io/dock0/pkgforge:20230123-d7715a8
RUN pacman -S --needed --noconfirm go zip
