FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-a7a7377
RUN pacman -S --needed --noconfirm go zip
