FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-533a361
RUN pacman -S --needed --noconfirm go zip
