FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-3e951ef
RUN pacman -S --needed --noconfirm go zip
