FROM ghcr.io/dock0/pkgforge:20240221-1d2fadc
RUN pacman -S --needed --noconfirm go zip
