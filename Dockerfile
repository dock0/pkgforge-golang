FROM ghcr.io/dock0/pkgforge:20231231-2697b9e
RUN pacman -S --needed --noconfirm go zip
