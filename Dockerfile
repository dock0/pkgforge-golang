FROM ghcr.io/dock0/pkgforge:20230524-5dc0cbf
RUN pacman -S --needed --noconfirm go zip
