FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-830c571
RUN pacman -S --needed --noconfirm go zip
