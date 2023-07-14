FROM ghcr.io/dock0/pkgforge:20230714-92c043b
RUN pacman -S --needed --noconfirm go zip
