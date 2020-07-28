FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-3e865fc
RUN pacman -S --needed --noconfirm go zip
