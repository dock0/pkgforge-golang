FROM ghcr.io/dock0/pkgforge:20230709-8581e80
RUN pacman -S --needed --noconfirm go zip
