FROM ghcr.io/dock0/pkgforge:20241004-970efe9
RUN pacman -S --needed --noconfirm go zip
