FROM ghcr.io/dock0/pkgforge:20230622-fbf24fc
RUN pacman -S --needed --noconfirm go zip
