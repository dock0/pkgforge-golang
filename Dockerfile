FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-cf29850
RUN pacman -S --needed --noconfirm go zip
