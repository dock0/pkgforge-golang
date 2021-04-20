FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-dbc069f
RUN pacman -S --needed --noconfirm go zip
