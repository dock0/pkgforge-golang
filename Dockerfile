FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-d75a51d
RUN pacman -S --needed --noconfirm go zip
