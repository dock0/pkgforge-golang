FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-34496ec
RUN pacman -S --needed --noconfirm go zip
