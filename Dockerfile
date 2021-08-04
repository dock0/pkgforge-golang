FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-1084cc2
RUN pacman -S --needed --noconfirm go zip
