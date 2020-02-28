FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-b4f8329
RUN pacman -S --needed --noconfirm go zip
