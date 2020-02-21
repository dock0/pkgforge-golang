FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-d5fea71
RUN pacman -S --needed --noconfirm go zip
