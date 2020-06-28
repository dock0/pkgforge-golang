FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-e2dbc18
RUN pacman -S --needed --noconfirm go zip
