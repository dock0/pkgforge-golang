FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-2db0874
RUN pacman -S --needed --noconfirm go zip
