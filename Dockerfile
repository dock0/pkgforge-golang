FROM ghcr.io/dock0/pkgforge:20240517-4f8296a
RUN pacman -S --needed --noconfirm go zip
