FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-eb8f870
RUN pacman -S --needed --noconfirm go zip
