FROM ghcr.io/dock0/pkgforge:20230222-703ce5b
RUN pacman -S --needed --noconfirm go zip
