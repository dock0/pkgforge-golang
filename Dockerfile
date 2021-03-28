FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-7eef071
RUN pacman -S --needed --noconfirm go zip
