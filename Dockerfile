FROM ghcr.io/dock0/pkgforge:20240530-163b6ec
RUN pacman -S --needed --noconfirm go zip
