FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-dea547d
RUN pacman -S --needed --noconfirm go zip
