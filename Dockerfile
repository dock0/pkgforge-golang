FROM ghcr.io/dock0/pkgforge:20240530-c27c015
RUN pacman -S --needed --noconfirm go zip
