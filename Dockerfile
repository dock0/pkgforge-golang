FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-eb109ae
RUN pacman -S --needed --noconfirm go zip
