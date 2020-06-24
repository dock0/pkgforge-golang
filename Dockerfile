FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-111a931
RUN pacman -S --needed --noconfirm go zip
