FROM ghcr.io/dock0/pkgforge:20260127-31fffee
RUN pacman -S --needed --noconfirm go zip
