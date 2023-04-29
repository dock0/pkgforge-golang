FROM ghcr.io/dock0/pkgforge:20230429-e87bb5a
RUN pacman -S --needed --noconfirm go zip
