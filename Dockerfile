FROM ghcr.io/dock0/pkgforge:20240530-e835544
RUN pacman -S --needed --noconfirm go zip
