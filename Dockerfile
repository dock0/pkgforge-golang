FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-7fdf16a
RUN pacman -S --needed --noconfirm go zip
