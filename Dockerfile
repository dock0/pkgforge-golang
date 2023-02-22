FROM ghcr.io/dock0/pkgforge:20230222-e6e6c64
RUN pacman -S --needed --noconfirm go zip
