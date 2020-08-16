FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-a057bf7
RUN pacman -S --needed --noconfirm go zip
