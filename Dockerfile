FROM ghcr.io/dock0/pkgforge:20230125-ec85b79
RUN pacman -S --needed --noconfirm go zip
