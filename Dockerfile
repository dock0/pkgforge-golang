FROM ghcr.io/dock0/pkgforge:20240811-f024697
RUN pacman -S --needed --noconfirm go zip
