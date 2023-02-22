FROM ghcr.io/dock0/pkgforge:20230222-6cda28b
RUN pacman -S --needed --noconfirm go zip
