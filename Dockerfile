FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-d650b32
RUN pacman -S --needed --noconfirm go zip
