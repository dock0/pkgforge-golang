FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-fac74c6
RUN pacman -S --needed --noconfirm go zip
