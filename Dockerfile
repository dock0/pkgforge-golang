FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-e0d35e5
RUN pacman -S --needed --noconfirm go zip
