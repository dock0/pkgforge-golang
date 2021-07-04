FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-48b7904
RUN pacman -S --needed --noconfirm go zip
