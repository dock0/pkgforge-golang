FROM ghcr.io/dock0/pkgforge:20240117-836acfc
RUN pacman -S --needed --noconfirm go zip
