FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-342189e
RUN pacman -S --needed --noconfirm go zip
