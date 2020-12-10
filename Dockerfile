FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-959afdd
RUN pacman -S --needed --noconfirm go zip
