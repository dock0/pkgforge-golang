FROM ghcr.io/dock0/pkgforge:20231231-d637eb5
RUN pacman -S --needed --noconfirm go zip
