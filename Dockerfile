FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-742c4dd
RUN pacman -S --needed --noconfirm go zip
