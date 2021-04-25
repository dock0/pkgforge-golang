FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-b349cdd
RUN pacman -S --needed --noconfirm go zip
