FROM ghcr.io/dock0/pkgforge:20240429-df5cecf
RUN pacman -S --needed --noconfirm go zip
