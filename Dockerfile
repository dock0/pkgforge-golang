FROM ghcr.io/dock0/pkgforge:20250928-dc54a93
RUN pacman -S --needed --noconfirm go zip
