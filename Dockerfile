FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-ad77ea3
RUN pacman -S --needed --noconfirm go zip
