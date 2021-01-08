FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-a98da59
RUN pacman -S --needed --noconfirm go zip
