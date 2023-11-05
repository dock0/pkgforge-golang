FROM ghcr.io/dock0/pkgforge:20231105-298a67d
RUN pacman -S --needed --noconfirm go zip
