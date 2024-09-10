FROM ghcr.io/dock0/pkgforge:20240910-0682dce
RUN pacman -S --needed --noconfirm go zip
