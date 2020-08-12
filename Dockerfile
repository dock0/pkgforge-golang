FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-092104c
RUN pacman -S --needed --noconfirm go zip
