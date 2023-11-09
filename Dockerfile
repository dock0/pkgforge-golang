FROM ghcr.io/dock0/pkgforge:20231109-a67bc70
RUN pacman -S --needed --noconfirm go zip
