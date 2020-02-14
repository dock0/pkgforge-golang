FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-1742925
RUN pacman -S --needed --noconfirm go zip
