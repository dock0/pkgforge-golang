FROM ghcr.io/dock0/pkgforge:20231127-924f656
RUN pacman -S --needed --noconfirm go zip
