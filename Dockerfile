FROM ghcr.io/dock0/pkgforge:20260503-b380ea6
RUN pacman -S --needed --noconfirm go zip
