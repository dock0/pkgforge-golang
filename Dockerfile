FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-988b5ce
RUN pacman -S --needed --noconfirm go zip
