FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-17ea2fd
RUN pacman -S --needed --noconfirm go zip
