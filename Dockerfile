FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-22af195
RUN pacman -S --needed --noconfirm go zip
