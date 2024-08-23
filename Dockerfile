FROM ghcr.io/dock0/pkgforge:20240823-4952373
RUN pacman -S --needed --noconfirm go zip
