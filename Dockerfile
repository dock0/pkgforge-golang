FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-fca27bb
RUN pacman -S --needed --noconfirm go zip
