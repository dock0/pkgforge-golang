FROM ghcr.io/dock0/pkgforge:20230822-5016661
RUN pacman -S --needed --noconfirm go zip
