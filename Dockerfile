FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210114-e73dbc7
RUN pacman -S --needed --noconfirm go zip
