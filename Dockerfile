FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-bd551aa
RUN pacman -S --needed --noconfirm go zip
