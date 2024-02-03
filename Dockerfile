FROM ghcr.io/dock0/pkgforge:20240203-528abe5
RUN pacman -S --needed --noconfirm go zip
