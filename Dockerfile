FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-3f8c7c2
RUN pacman -S --needed --noconfirm go zip
