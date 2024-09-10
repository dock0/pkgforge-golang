FROM ghcr.io/dock0/pkgforge:20240910-8790c60
RUN pacman -S --needed --noconfirm go zip
