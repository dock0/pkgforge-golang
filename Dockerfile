FROM ghcr.io/dock0/pkgforge:20230620-f701099
RUN pacman -S --needed --noconfirm go zip
