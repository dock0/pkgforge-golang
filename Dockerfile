FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-07b1094
RUN pacman -S --needed --noconfirm go zip
