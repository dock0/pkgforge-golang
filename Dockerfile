FROM ghcr.io/dock0/pkgforge:20220420-e2a08ce
RUN pacman -S --needed --noconfirm go zip
