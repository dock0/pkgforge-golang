FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-acd0072
RUN pacman -S --needed --noconfirm go zip
