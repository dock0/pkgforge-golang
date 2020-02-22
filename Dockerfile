FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-6c155af
RUN pacman -S --needed --noconfirm go zip
