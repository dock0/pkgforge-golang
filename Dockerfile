FROM ghcr.io/dock0/pkgforge:20230910-a564940
RUN pacman -S --needed --noconfirm go zip
