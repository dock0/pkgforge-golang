FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-3117f89
RUN pacman -S --needed --noconfirm go zip
