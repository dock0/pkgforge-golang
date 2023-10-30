FROM ghcr.io/dock0/pkgforge:20231030-ce3387f
RUN pacman -S --needed --noconfirm go zip
