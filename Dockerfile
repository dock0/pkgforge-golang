FROM ghcr.io/dock0/pkgforge:20241102-698db4a
RUN pacman -S --needed --noconfirm go zip
