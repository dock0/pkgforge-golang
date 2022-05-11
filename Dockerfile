FROM ghcr.io/dock0/pkgforge:20220511-7c7f32d
RUN pacman -S --needed --noconfirm go zip
