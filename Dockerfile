FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-dbc181a
RUN pacman -S --needed --noconfirm go zip
