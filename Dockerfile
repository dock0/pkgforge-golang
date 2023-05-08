FROM ghcr.io/dock0/pkgforge:20230508-9aabb22
RUN pacman -S --needed --noconfirm go zip
