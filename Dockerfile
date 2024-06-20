FROM ghcr.io/dock0/pkgforge:20240620-77deaec
RUN pacman -S --needed --noconfirm go zip
