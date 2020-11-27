FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-3dd3251
RUN pacman -S --needed --noconfirm go zip
