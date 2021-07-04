FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-56939be
RUN pacman -S --needed --noconfirm go zip
