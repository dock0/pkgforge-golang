FROM ghcr.io/dock0/pkgforge:20230222-a6d5d95
RUN pacman -S --needed --noconfirm go zip
