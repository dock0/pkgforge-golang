FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-33894c7
RUN pacman -S --needed --noconfirm go zip
