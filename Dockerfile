FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-db6e8aa
RUN pacman -S --needed --noconfirm go zip
