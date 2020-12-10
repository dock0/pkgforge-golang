FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-4e7ac2d
RUN pacman -S --needed --noconfirm go zip
