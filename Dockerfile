FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-27bf270
RUN pacman -S --needed --noconfirm go zip
