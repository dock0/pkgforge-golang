FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-29e73e9
RUN pacman -S --needed --noconfirm go zip
