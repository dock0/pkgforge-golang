FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-4311c69
RUN pacman -S --needed --noconfirm go zip
