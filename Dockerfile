FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-58c3661
RUN pacman -S --needed --noconfirm go zip
