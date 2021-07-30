FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-5d5f420
RUN pacman -S --needed --noconfirm go zip
