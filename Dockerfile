FROM ghcr.io/dock0/pkgforge:20230222-c1dfae4
RUN pacman -S --needed --noconfirm go zip
