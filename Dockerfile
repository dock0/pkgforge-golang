FROM ghcr.io/dock0/pkgforge:20231114-f164bbb
RUN pacman -S --needed --noconfirm go zip
