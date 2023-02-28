FROM ghcr.io/dock0/pkgforge:20230228-f0c9f32
RUN pacman -S --needed --noconfirm go zip
