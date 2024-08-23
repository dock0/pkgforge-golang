FROM ghcr.io/dock0/pkgforge:20240823-e13793d
RUN pacman -S --needed --noconfirm go zip
