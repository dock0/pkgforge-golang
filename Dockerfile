FROM ghcr.io/dock0/pkgforge:20230112-a44fafd
RUN pacman -S --needed --noconfirm go zip
