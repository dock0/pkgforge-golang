FROM ghcr.io/dock0/pkgforge:20240823-c3af6e2
RUN pacman -S --needed --noconfirm go zip
