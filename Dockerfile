FROM ghcr.io/dock0/pkgforge:20230222-318dc29
RUN pacman -S --needed --noconfirm go zip
