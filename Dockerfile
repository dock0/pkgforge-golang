FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-4bfc4ff
RUN pacman -S --needed --noconfirm go zip
