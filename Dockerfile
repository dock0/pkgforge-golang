FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-87680ff
RUN pacman -S --needed --noconfirm go zip
