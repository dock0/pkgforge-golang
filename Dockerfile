FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-38bf883
RUN pacman -S --needed --noconfirm go zip
