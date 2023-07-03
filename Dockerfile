FROM ghcr.io/dock0/pkgforge:20230703-54bdae0
RUN pacman -S --needed --noconfirm go zip
