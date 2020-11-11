FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-f09fc60
RUN pacman -S --needed --noconfirm go zip
