FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-39ceed8
RUN pacman -S --needed --noconfirm go zip
