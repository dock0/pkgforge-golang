FROM ghcr.io/dock0/pkgforge:20230408-6009640
RUN pacman -S --needed --noconfirm go zip
