FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-6406c70
RUN pacman -S --needed --noconfirm go zip
