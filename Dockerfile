FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-1e51ade
RUN pacman -S --needed --noconfirm go zip
