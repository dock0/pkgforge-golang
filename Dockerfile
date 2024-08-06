FROM ghcr.io/dock0/pkgforge:20240806-828adb5
RUN pacman -S --needed --noconfirm go zip
