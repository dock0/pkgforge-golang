FROM ghcr.io/dock0/pkgforge:20230703-d553f3e
RUN pacman -S --needed --noconfirm go zip
