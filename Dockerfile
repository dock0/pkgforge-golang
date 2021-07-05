FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-6e801f3
RUN pacman -S --needed --noconfirm go zip
