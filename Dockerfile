FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-149a4ec
RUN pacman -S --needed --noconfirm go zip
