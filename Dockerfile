FROM ghcr.io/dock0/pkgforge:20240725-478b740
RUN pacman -S --needed --noconfirm go zip
