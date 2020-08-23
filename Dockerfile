FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-842005a
RUN pacman -S --needed --noconfirm go zip
