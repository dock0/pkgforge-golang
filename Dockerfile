FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-5b9d86f
RUN pacman -S --needed --noconfirm go zip
