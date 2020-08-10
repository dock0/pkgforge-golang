FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-796aef2
RUN pacman -S --needed --noconfirm go zip
