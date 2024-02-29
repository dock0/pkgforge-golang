FROM ghcr.io/dock0/pkgforge:20240229-ee0a46f
RUN pacman -S --needed --noconfirm go zip
