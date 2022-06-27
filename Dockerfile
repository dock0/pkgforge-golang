FROM ghcr.io/dock0/pkgforge:20220627-6ad8c2a
RUN pacman -S --needed --noconfirm go zip
