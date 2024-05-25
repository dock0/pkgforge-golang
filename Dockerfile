FROM ghcr.io/dock0/pkgforge:20240525-e1bae0d
RUN pacman -S --needed --noconfirm go zip
