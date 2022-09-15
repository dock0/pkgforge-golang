FROM ghcr.io/dock0/pkgforge:20220914-15219c8
RUN pacman -S --needed --noconfirm go zip
