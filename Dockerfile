FROM ghcr.io/dock0/pkgforge:20231020-5636224
RUN pacman -S --needed --noconfirm go zip
