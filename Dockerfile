FROM ghcr.io/dock0/pkgforge:20240618-d8af686
RUN pacman -S --needed --noconfirm go zip
