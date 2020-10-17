FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-28171db
RUN pacman -S --needed --noconfirm go zip
