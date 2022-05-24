FROM ghcr.io/dock0/pkgforge:20220524-8e3f941
RUN pacman -S --needed --noconfirm go zip
