FROM ghcr.io/dock0/pkgforge:20250203-bd15119
RUN pacman -S --needed --noconfirm go zip
