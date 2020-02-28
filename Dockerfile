FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-ffc9404
RUN pacman -S --needed --noconfirm go zip
