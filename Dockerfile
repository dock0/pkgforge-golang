FROM ghcr.io/dock0/pkgforge:20220901-2971f78
RUN pacman -S --needed --noconfirm go zip
