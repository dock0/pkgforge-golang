FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-61c72bc
RUN pacman -S --needed --noconfirm go zip
