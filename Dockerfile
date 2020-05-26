FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-30d91b1
RUN pacman -S --needed --noconfirm go zip
