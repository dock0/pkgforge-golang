FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-3ad0fd5
RUN pacman -S --needed --noconfirm go zip
