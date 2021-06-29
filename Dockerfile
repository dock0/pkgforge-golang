FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-520ceb6
RUN pacman -S --needed --noconfirm go zip
