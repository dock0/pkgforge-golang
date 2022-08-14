FROM ghcr.io/dock0/pkgforge:20220814-8bc0771
RUN pacman -S --needed --noconfirm go zip
