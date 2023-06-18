FROM ghcr.io/dock0/pkgforge:20230618-90833a4
RUN pacman -S --needed --noconfirm go zip
