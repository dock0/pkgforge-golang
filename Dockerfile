FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-42196ee
RUN pacman -S --needed --noconfirm go zip
