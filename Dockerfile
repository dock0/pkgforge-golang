FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-117e2ea
RUN pacman -S --needed --noconfirm go zip
