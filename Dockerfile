FROM ghcr.io/dock0/pkgforge:20230222-4e72541
RUN pacman -S --needed --noconfirm go zip
