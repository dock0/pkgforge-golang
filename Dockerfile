FROM ghcr.io/dock0/pkgforge:20240226-48d4664
RUN pacman -S --needed --noconfirm go zip
