FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-aace150
RUN pacman -S --needed --noconfirm go zip
