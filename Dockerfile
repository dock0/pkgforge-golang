FROM ghcr.io/dock0/pkgforge:20230222-0b80c8f
RUN pacman -S --needed --noconfirm go zip
