FROM ghcr.io/dock0/pkgforge:20231103-f84e540
RUN pacman -S --needed --noconfirm go zip
