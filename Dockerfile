FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-c497efe
RUN pacman -S --needed --noconfirm go zip
