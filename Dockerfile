FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-a585443
RUN pacman -S --needed --noconfirm go zip
