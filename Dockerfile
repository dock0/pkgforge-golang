FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-2ea91e1
RUN pacman -S --needed --noconfirm go zip
