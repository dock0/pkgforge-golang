FROM ghcr.io/dock0/pkgforge:20231105-8454bd5
RUN pacman -S --needed --noconfirm go zip
