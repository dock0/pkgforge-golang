FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-0e7b33f
RUN pacman -S --needed --noconfirm go zip
