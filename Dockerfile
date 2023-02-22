FROM ghcr.io/dock0/pkgforge:20230222-1caae08
RUN pacman -S --needed --noconfirm go zip
