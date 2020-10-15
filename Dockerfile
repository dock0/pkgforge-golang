FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-2e4a260
RUN pacman -S --needed --noconfirm go zip
