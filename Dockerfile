FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-707f970
RUN pacman -S --needed --noconfirm go zip
