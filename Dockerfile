FROM ghcr.io/dock0/pkgforge:20250203-cc8df67
RUN pacman -S --needed --noconfirm go zip
