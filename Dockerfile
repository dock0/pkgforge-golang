FROM ghcr.io/dock0/pkgforge:20231111-8ff72a5
RUN pacman -S --needed --noconfirm go zip
