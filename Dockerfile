FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-601751d
RUN pacman -S --needed --noconfirm go zip
