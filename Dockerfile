FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-d8cb136
RUN pacman -S --needed --noconfirm go zip
