FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-22c139c
RUN pacman -S --needed --noconfirm go zip
