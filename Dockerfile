FROM ghcr.io/dock0/pkgforge:20230104-823016a
RUN pacman -S --needed --noconfirm go zip
