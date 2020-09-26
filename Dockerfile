FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-4b894aa
RUN pacman -S --needed --noconfirm go zip
