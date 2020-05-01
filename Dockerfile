FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-7a342d2
RUN pacman -S --needed --noconfirm go zip
