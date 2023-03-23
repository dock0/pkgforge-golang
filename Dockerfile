FROM ghcr.io/dock0/pkgforge:20230323-36c731d
RUN pacman -S --needed --noconfirm go zip
