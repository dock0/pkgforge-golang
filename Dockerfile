FROM ghcr.io/dock0/pkgforge:20220829-896e57d
RUN pacman -S --needed --noconfirm go zip
