FROM ghcr.io/dock0/pkgforge:20240112-954cb63
RUN pacman -S --needed --noconfirm go zip
