FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-f4408b7
RUN pacman -S --needed --noconfirm go zip
