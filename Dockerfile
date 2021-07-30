FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-e9f1034
RUN pacman -S --needed --noconfirm go zip
