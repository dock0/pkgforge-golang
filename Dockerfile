FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-05239bd
RUN pacman -S --needed --noconfirm go zip
