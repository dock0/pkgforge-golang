FROM ghcr.io/dock0/pkgforge:20260425-824fb63
RUN pacman -S --needed --noconfirm go zip
