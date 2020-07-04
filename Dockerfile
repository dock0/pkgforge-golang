FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-9a9728b
RUN pacman -S --needed --noconfirm go zip
