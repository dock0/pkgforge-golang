FROM ghcr.io/dock0/pkgforge:20231217-9f32634
RUN pacman -S --needed --noconfirm go zip
