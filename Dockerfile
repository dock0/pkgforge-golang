FROM ghcr.io/dock0/pkgforge:20230222-bef28c4
RUN pacman -S --needed --noconfirm go zip
