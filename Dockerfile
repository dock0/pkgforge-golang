FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-d330e73
RUN pacman -S --needed --noconfirm go zip
