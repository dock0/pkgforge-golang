FROM ghcr.io/dock0/pkgforge:20230619-1c8625e
RUN pacman -S --needed --noconfirm go zip
