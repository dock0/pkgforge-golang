FROM ghcr.io/dock0/pkgforge:20240229-617d099
RUN pacman -S --needed --noconfirm go zip
