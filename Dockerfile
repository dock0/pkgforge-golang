FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-159d6ed
RUN pacman -S --needed --noconfirm go zip
