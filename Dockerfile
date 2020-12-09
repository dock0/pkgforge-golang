FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-8ec34f4
RUN pacman -S --needed --noconfirm go zip
