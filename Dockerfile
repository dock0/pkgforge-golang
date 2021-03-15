FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-72fb36f
RUN pacman -S --needed --noconfirm go zip
