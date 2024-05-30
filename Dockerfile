FROM ghcr.io/dock0/pkgforge:20240530-1297c84
RUN pacman -S --needed --noconfirm go zip
