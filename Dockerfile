FROM ghcr.io/dock0/pkgforge:20230222-de9fd12
RUN pacman -S --needed --noconfirm go zip
