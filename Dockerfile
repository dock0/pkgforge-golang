FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-c11969c
RUN pacman -S --needed --noconfirm go zip
