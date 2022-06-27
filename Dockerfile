FROM ghcr.io/dock0/pkgforge:20220627-c5016ce
RUN pacman -S --needed --noconfirm go zip
