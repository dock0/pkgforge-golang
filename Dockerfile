FROM ghcr.io/dock0/pkgforge:20240121-eaa2732
RUN pacman -S --needed --noconfirm go zip
