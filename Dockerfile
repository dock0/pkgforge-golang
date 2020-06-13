FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-271783d
RUN pacman -S --needed --noconfirm go zip
