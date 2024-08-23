FROM ghcr.io/dock0/pkgforge:20240823-f89c229
RUN pacman -S --needed --noconfirm go zip
