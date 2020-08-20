FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-da49a14
RUN pacman -S --needed --noconfirm go zip
