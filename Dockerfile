FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-e9110d3
RUN pacman -S --needed --noconfirm go zip
