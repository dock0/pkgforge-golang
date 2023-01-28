FROM ghcr.io/dock0/pkgforge:20230128-a1e332d
RUN pacman -S --needed --noconfirm go zip
