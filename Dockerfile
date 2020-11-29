FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-ae1f5a5
RUN pacman -S --needed --noconfirm go zip
