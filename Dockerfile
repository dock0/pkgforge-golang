FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-7a78814
RUN pacman -S --needed --noconfirm go zip
