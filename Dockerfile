FROM ghcr.io/dock0/pkgforge:20250203-e068c95
RUN pacman -S --needed --noconfirm go zip
