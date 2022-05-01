FROM ghcr.io/dock0/pkgforge:20220501-f5493ce
RUN pacman -S --needed --noconfirm go zip
