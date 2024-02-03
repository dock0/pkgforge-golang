FROM ghcr.io/dock0/pkgforge:20240203-822acfc
RUN pacman -S --needed --noconfirm go zip
