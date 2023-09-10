FROM ghcr.io/dock0/pkgforge:20230910-498ba40
RUN pacman -S --needed --noconfirm go zip
