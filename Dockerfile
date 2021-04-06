FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-f94fa41
RUN pacman -S --needed --noconfirm go zip
