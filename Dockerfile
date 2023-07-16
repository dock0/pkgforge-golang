FROM ghcr.io/dock0/pkgforge:20230716-256ffe3
RUN pacman -S --needed --noconfirm go zip
