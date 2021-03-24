FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-b428832
RUN pacman -S --needed --noconfirm go zip
