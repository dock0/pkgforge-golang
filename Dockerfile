FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-c5f8795
RUN pacman -S --needed --noconfirm go zip
