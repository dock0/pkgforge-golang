FROM ghcr.io/dock0/pkgforge:20231220-426deeb
RUN pacman -S --needed --noconfirm go zip
