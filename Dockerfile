FROM ghcr.io/dock0/pkgforge:20230301-1948c5e
RUN pacman -S --needed --noconfirm go zip
