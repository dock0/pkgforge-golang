FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-77acb11
RUN pacman -S --needed --noconfirm go zip
