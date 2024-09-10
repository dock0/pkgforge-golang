FROM ghcr.io/dock0/pkgforge:20240910-dd899d6
RUN pacman -S --needed --noconfirm go zip
