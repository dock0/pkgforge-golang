FROM ghcr.io/dock0/pkgforge:20240928-00f3def
RUN pacman -S --needed --noconfirm go zip
