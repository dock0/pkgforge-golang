FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-963fcee
RUN pacman -S --needed --noconfirm go zip
