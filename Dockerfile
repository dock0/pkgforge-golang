FROM ghcr.io/dock0/pkgforge:20230405-4b91ed6
RUN pacman -S --needed --noconfirm go zip
