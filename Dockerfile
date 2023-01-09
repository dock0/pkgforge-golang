FROM ghcr.io/dock0/pkgforge:20230108-f9da24a
RUN pacman -S --needed --noconfirm go zip
