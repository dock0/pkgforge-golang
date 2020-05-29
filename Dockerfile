FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-7effe89
RUN pacman -S --needed --noconfirm go zip
