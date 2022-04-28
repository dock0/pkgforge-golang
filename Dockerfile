FROM ghcr.io/dock0/pkgforge:20220428-6ba1f34
RUN pacman -S --needed --noconfirm go zip
