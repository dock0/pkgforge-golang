FROM ghcr.io/dock0/pkgforge:20240823-5559c06
RUN pacman -S --needed --noconfirm go zip
