FROM ghcr.io/dock0/pkgforge:20231021-1e85efe
RUN pacman -S --needed --noconfirm go zip
