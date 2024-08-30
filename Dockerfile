FROM ghcr.io/dock0/pkgforge:20240830-b93f32a
RUN pacman -S --needed --noconfirm go zip
