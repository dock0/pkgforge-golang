FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-4ddbb94
RUN pacman -S --needed --noconfirm go zip
