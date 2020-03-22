FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-316af8b
RUN pacman -S --needed --noconfirm go zip
