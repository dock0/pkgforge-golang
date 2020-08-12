FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-b07762c
RUN pacman -S --needed --noconfirm go zip
