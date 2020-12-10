FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-4c84320
RUN pacman -S --needed --noconfirm go zip
