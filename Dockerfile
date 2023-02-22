FROM ghcr.io/dock0/pkgforge:20230222-cf45a21
RUN pacman -S --needed --noconfirm go zip
