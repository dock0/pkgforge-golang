FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-9158b37
RUN pacman -S --needed --noconfirm go zip
