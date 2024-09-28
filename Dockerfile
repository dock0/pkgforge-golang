FROM ghcr.io/dock0/pkgforge:20240928-8890af3
RUN pacman -S --needed --noconfirm go zip
