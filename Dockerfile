FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-362bc78
RUN pacman -S --needed --noconfirm go zip
