FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-20baf58
RUN pacman -S --needed --noconfirm go zip
