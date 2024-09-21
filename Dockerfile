FROM ghcr.io/dock0/pkgforge:20240921-16e874e
RUN pacman -S --needed --noconfirm go zip
