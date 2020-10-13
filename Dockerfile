FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-626d980
RUN pacman -S --needed --noconfirm go zip
