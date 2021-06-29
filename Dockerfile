FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-36f15e3
RUN pacman -S --needed --noconfirm go zip
