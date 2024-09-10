FROM ghcr.io/dock0/pkgforge:20240910-46dc0f8
RUN pacman -S --needed --noconfirm go zip
