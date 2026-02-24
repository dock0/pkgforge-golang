FROM ghcr.io/dock0/pkgforge:20260224-691113e
RUN pacman -S --needed --noconfirm go zip
