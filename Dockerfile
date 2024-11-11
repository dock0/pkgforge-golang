FROM ghcr.io/dock0/pkgforge:20241111-77ee969
RUN pacman -S --needed --noconfirm go zip
