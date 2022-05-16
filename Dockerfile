FROM ghcr.io/dock0/pkgforge:20220516-5974039
RUN pacman -S --needed --noconfirm go zip
