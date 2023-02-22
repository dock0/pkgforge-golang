FROM ghcr.io/dock0/pkgforge:20230222-11b64a6
RUN pacman -S --needed --noconfirm go zip
