FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-637515e
RUN pacman -S --needed --noconfirm go zip
