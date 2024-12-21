FROM ghcr.io/dock0/pkgforge:20241221-2949085
RUN pacman -S --needed --noconfirm go zip
