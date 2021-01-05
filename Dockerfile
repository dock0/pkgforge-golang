FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-1617730
RUN pacman -S --needed --noconfirm go zip
