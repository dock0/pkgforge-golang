FROM ghcr.io/dock0/pkgforge:20241110-5ffe540
RUN pacman -S --needed --noconfirm go zip
