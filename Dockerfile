FROM ghcr.io/dock0/pkgforge:20240530-11e4b9e
RUN pacman -S --needed --noconfirm go zip
