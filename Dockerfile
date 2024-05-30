FROM ghcr.io/dock0/pkgforge:20240530-6181cc6
RUN pacman -S --needed --noconfirm go zip
