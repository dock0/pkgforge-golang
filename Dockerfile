FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-4fdcd7b
RUN pacman -S --needed --noconfirm go zip
