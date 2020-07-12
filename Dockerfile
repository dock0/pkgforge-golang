FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-d0c6ce3
RUN pacman -S --needed --noconfirm go zip
