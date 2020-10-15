FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-ad78274
RUN pacman -S --needed --noconfirm go zip
