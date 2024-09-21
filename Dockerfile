FROM ghcr.io/dock0/pkgforge:20240921-fb2dcb2
RUN pacman -S --needed --noconfirm go zip
