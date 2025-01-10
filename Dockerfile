FROM ghcr.io/dock0/pkgforge:20250110-3016298
RUN pacman -S --needed --noconfirm go zip
