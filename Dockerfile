FROM ghcr.io/dock0/pkgforge:20230619-5588eda
RUN pacman -S --needed --noconfirm go zip
