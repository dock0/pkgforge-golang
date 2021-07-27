FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-b37d985
RUN pacman -S --needed --noconfirm go zip
