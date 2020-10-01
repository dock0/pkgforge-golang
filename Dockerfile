FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-758bc5a
RUN pacman -S --needed --noconfirm go zip
