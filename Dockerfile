FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-cb1e4dd
RUN pacman -S --needed --noconfirm go zip
