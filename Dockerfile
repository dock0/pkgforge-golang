FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-a6c85dc
RUN pacman -S --needed --noconfirm go zip
