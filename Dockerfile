FROM ghcr.io/dock0/pkgforge:20230605-713a4a9
RUN pacman -S --needed --noconfirm go zip
