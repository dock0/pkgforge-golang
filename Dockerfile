FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-4a186c5
RUN pacman -S --needed --noconfirm go zip
