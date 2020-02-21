FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-6ad42fb
RUN pacman -S --needed --noconfirm go zip
