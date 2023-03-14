FROM ghcr.io/dock0/pkgforge:20230314-29a9ea6
RUN pacman -S --needed --noconfirm go zip
