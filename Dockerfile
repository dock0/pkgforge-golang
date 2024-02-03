FROM ghcr.io/dock0/pkgforge:20240203-fe94b34
RUN pacman -S --needed --noconfirm go zip
