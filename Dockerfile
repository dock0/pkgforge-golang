FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-d3da4fb
RUN pacman -S --needed --noconfirm go zip
