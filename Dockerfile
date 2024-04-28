FROM ghcr.io/dock0/pkgforge:20240428-dc28db5
RUN pacman -S --needed --noconfirm go zip
