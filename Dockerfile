FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-80c225a
RUN pacman -S --needed --noconfirm go zip
