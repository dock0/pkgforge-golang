FROM ghcr.io/dock0/pkgforge:20240530-d15770d
RUN pacman -S --needed --noconfirm go zip
