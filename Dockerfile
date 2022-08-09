FROM ghcr.io/dock0/pkgforge:20220809-96b49cd
RUN pacman -S --needed --noconfirm go zip
