FROM ghcr.io/dock0/pkgforge:20220627-6f107ab
RUN pacman -S --needed --noconfirm go zip
