FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-da15c87
RUN pacman -S --needed --noconfirm go zip
