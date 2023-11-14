FROM ghcr.io/dock0/pkgforge:20231114-e661ad8
RUN pacman -S --needed --noconfirm go zip
