FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-7deae1e
RUN pacman -S --needed --noconfirm go zip
