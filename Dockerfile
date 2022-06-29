FROM ghcr.io/dock0/pkgforge:20220629-a9ea6b4
RUN pacman -S --needed --noconfirm go zip
