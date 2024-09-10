FROM ghcr.io/dock0/pkgforge:20240910-25cdea2
RUN pacman -S --needed --noconfirm go zip
