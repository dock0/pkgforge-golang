FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-63845ca
RUN pacman -S --needed --noconfirm go zip
