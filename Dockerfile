FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-e033efb
RUN pacman -S --needed --noconfirm go zip
