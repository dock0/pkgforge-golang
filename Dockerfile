FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-9f4db44
RUN pacman -S --needed --noconfirm go zip
