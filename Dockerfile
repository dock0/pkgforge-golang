FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-246a6b4
RUN pacman -S --needed --noconfirm go zip
