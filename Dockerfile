FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-a09254f
RUN pacman -S --needed --noconfirm go zip
