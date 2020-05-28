FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-17781c1
RUN pacman -S --needed --noconfirm go zip
