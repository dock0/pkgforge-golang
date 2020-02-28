FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-b589759
RUN pacman -S --needed --noconfirm go zip
