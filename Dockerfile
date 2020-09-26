FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-8c8f870
RUN pacman -S --needed --noconfirm go zip
