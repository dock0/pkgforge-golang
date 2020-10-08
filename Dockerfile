FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-f67dd70
RUN pacman -S --needed --noconfirm go zip
