FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-29b7f65
RUN pacman -S --needed --noconfirm go zip
