FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-bf01e48
RUN pacman -S --needed --noconfirm go zip
