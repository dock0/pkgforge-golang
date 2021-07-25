FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-449d1f9
RUN pacman -S --needed --noconfirm go zip
