FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-1af6c75
RUN pacman -S --needed --noconfirm go zip
