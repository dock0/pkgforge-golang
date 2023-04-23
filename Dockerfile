FROM ghcr.io/dock0/pkgforge:20230423-6f32d09
RUN pacman -S --needed --noconfirm go zip
