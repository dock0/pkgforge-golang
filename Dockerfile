FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-ceed557
RUN pacman -S --needed --noconfirm go zip
