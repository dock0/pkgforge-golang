FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-3a73e72
RUN pacman -S --needed --noconfirm go zip
