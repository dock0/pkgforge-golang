FROM ghcr.io/dock0/pkgforge:20231114-46f3e37
RUN pacman -S --needed --noconfirm go zip
