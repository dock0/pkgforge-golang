FROM ghcr.io/dock0/pkgforge:20230207-0971e36
RUN pacman -S --needed --noconfirm go zip
