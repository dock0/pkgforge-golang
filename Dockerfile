FROM ghcr.io/dock0/pkgforge:20241231-05c8bbe
RUN pacman -S --needed --noconfirm go zip
