FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-ba46849
RUN pacman -S --needed --noconfirm go zip
