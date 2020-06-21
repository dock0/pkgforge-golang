FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-1073a51
RUN pacman -S --needed --noconfirm go zip
