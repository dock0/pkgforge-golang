FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-c59f622
RUN pacman -S --needed --noconfirm go zip
