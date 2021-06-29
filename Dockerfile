FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-0fc0739
RUN pacman -S --needed --noconfirm go zip
