FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-e1aa91c
RUN pacman -S --needed --noconfirm go zip
