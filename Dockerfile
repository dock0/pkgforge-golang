FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-a37ee45
RUN pacman -S --needed --noconfirm go zip
