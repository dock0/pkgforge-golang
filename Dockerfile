FROM ghcr.io/dock0/pkgforge:20231222-6f32c39
RUN pacman -S --needed --noconfirm go zip
