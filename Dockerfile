FROM ghcr.io/dock0/pkgforge:20220912-1e583fc
RUN pacman -S --needed --noconfirm go zip
