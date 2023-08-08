FROM ghcr.io/dock0/pkgforge:20230808-4865776
RUN pacman -S --needed --noconfirm go zip
