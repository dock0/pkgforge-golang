FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-cc94aed
RUN pacman -S --needed --noconfirm go zip
