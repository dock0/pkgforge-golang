FROM ghcr.io/dock0/pkgforge:20230709-05e3ea6
RUN pacman -S --needed --noconfirm go zip
