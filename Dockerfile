FROM ghcr.io/dock0/pkgforge:20231219-c161fb3
RUN pacman -S --needed --noconfirm go zip
