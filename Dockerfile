FROM ghcr.io/dock0/pkgforge:20220607-f32d2f8
RUN pacman -S --needed --noconfirm go zip
