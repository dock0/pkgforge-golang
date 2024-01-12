FROM ghcr.io/dock0/pkgforge:20240112-f64326d
RUN pacman -S --needed --noconfirm go zip
