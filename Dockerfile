FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-058060a
RUN pacman -S --needed --noconfirm go zip
