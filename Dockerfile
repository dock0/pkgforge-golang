FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-e7f0056
RUN pacman -S --needed --noconfirm go zip
