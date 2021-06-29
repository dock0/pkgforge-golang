FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-3d09fc1
RUN pacman -S --needed --noconfirm go zip
