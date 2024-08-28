FROM ghcr.io/dock0/pkgforge:20240828-5414828
RUN pacman -S --needed --noconfirm go zip
