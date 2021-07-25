FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-a585422
RUN pacman -S --needed --noconfirm go zip
