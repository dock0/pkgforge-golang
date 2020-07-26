FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-c9a13bd
RUN pacman -S --needed --noconfirm go zip
