FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-bdd7837
RUN pacman -S --needed --noconfirm go zip
