FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-2882140
RUN pacman -S --needed --noconfirm go zip
