FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-22e3f44
RUN pacman -S --needed --noconfirm go zip
