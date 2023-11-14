FROM ghcr.io/dock0/pkgforge:20231114-e84b0fa
RUN pacman -S --needed --noconfirm go zip
