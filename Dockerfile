FROM ghcr.io/dock0/pkgforge:20220507-5ae1e56
RUN pacman -S --needed --noconfirm go zip
