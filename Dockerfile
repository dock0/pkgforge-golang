FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-fae59df
RUN pacman -S --needed --noconfirm go zip
