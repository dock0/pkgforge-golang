FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-bf40a23
RUN pacman -S --needed --noconfirm go zip
