FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-43e1565
RUN pacman -S --needed --noconfirm go zip
