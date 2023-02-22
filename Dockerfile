FROM ghcr.io/dock0/pkgforge:20230222-ebdda85
RUN pacman -S --needed --noconfirm go zip
