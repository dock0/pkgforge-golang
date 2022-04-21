FROM ghcr.io/dock0/pkgforge:20220421-b0f748d
RUN pacman -S --needed --noconfirm go zip
