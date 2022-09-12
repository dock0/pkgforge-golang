FROM ghcr.io/dock0/pkgforge:20220912-bd5e351
RUN pacman -S --needed --noconfirm go zip
