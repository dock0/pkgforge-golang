FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-4fa2013
RUN pacman -S --needed --noconfirm go zip
