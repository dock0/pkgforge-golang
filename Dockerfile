FROM ghcr.io/dock0/pkgforge:20230619-b8a4909
RUN pacman -S --needed --noconfirm go zip
