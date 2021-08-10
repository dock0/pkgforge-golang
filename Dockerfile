FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-4a92f64
RUN pacman -S --needed --noconfirm go zip
