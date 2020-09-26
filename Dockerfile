FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-a44f150
RUN pacman -S --needed --noconfirm go zip
