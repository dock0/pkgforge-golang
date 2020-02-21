FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-9b6b781
RUN pacman -S --needed --noconfirm go zip
