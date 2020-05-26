FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-f1691f9
RUN pacman -S --needed --noconfirm go zip
