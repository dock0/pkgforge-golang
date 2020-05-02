FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-62986df
RUN pacman -S --needed --noconfirm go zip
