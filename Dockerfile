FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-81dbc0a
RUN pacman -S --needed --noconfirm go zip
