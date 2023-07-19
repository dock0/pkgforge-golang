FROM ghcr.io/dock0/pkgforge:20230718-d3d2978
RUN pacman -S --needed --noconfirm go zip
