FROM ghcr.io/dock0/pkgforge:20230619-545c914
RUN pacman -S --needed --noconfirm go zip
