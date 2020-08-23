FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-09706c4
RUN pacman -S --needed --noconfirm go zip
