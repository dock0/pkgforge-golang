FROM ghcr.io/dock0/pkgforge:20240306-0dbfa38
RUN pacman -S --needed --noconfirm go zip
