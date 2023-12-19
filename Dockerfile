FROM ghcr.io/dock0/pkgforge:20231219-588528d
RUN pacman -S --needed --noconfirm go zip
