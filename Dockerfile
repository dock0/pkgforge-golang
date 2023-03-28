FROM ghcr.io/dock0/pkgforge:20230328-d11bb82
RUN pacman -S --needed --noconfirm go zip
