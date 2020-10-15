FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-fba4272
RUN pacman -S --needed --noconfirm go zip
