FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-c16ef70
RUN pacman -S --needed --noconfirm go zip
