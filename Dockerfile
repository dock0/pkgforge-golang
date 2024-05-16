FROM ghcr.io/dock0/pkgforge:20240516-09d01b1
RUN pacman -S --needed --noconfirm go zip
