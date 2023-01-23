FROM ghcr.io/dock0/pkgforge:20230122-5148e77
RUN pacman -S --needed --noconfirm go zip
