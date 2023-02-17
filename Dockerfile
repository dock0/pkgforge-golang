FROM ghcr.io/dock0/pkgforge:20230217-4af994f
RUN pacman -S --needed --noconfirm go zip
