FROM ghcr.io/dock0/pkgforge:20230222-7435770
RUN pacman -S --needed --noconfirm go zip
