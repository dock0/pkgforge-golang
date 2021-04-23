FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-51a3790
RUN pacman -S --needed --noconfirm go zip
