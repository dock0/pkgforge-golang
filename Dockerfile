FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-411ad66
RUN pacman -S --needed --noconfirm go zip
