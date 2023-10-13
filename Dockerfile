FROM ghcr.io/dock0/pkgforge:20231013-9651395
RUN pacman -S --needed --noconfirm go zip
