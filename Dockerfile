FROM ghcr.io/dock0/pkgforge:20240911-83acba2
RUN pacman -S --needed --noconfirm go zip
