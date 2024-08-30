FROM ghcr.io/dock0/pkgforge:20240830-20ecab1
RUN pacman -S --needed --noconfirm go zip
