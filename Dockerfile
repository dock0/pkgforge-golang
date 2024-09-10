FROM ghcr.io/dock0/pkgforge:20240910-1635e49
RUN pacman -S --needed --noconfirm go zip
