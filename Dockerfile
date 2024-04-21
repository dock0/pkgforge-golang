FROM ghcr.io/dock0/pkgforge:20240421-574a316
RUN pacman -S --needed --noconfirm go zip
