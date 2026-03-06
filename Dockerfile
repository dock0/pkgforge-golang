FROM ghcr.io/dock0/pkgforge:20260306-8a212ce
RUN pacman -S --needed --noconfirm go zip
