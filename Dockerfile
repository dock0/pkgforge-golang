FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-167217d
RUN pacman -S --needed --noconfirm go zip
